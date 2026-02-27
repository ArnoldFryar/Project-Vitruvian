package com.example.vitruvianredux.sync

import android.graphics.Bitmap
import android.graphics.Color
import com.google.zxing.BarcodeFormat
import com.google.zxing.EncodeHintType
import com.google.zxing.qrcode.QRCodeWriter
import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// QrHelper — generates a QR code Bitmap from the pairing payload JSON.
//
// Uses ZXing core (com.google.zxing:core) for QR matrix generation and
// renders it into an Android Bitmap.
// ─────────────────────────────────────────────────────────────────────────────

object QrHelper {

    private const val TAG = "QrHelper"

    /**
     * Generate a QR code [Bitmap] from [content].
     *
     * @param content  The string to encode (typically JSON pairing payload).
     * @param sizePx   Width/height of the resulting square bitmap (default 512).
     * @return A black-on-white QR code bitmap.
     */
    fun generate(content: String, sizePx: Int = 512): Bitmap {
        Timber.tag(TAG).d("Generating QR code  size=${sizePx}px  payload=${content.length} chars")

        val hints = mapOf(
            EncodeHintType.CHARACTER_SET to "UTF-8",
            EncodeHintType.MARGIN to 1,
        )

        val matrix = QRCodeWriter().encode(
            content,
            BarcodeFormat.QR_CODE,
            sizePx,
            sizePx,
            hints,
        )

        val bitmap = Bitmap.createBitmap(sizePx, sizePx, Bitmap.Config.RGB_565)
        for (x in 0 until sizePx) {
            for (y in 0 until sizePx) {
                bitmap.setPixel(x, y, if (matrix.get(x, y)) Color.BLACK else Color.WHITE)
            }
        }

        Timber.tag(TAG).d("QR code generated ✓")
        return bitmap
    }

    /**
     * Convenience: generate a QR [Bitmap] directly from a [PairingPayload].
     */
    fun fromPayload(payload: PairingPayload, pairingManager: PairingManager, sizePx: Int = 512): Bitmap {
        val json = pairingManager.payloadToJson(payload)
        return generate(json, sizePx)
    }
}
