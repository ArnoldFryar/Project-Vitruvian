.class public Ls1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/x;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ls1/x;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Le1/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/y;->a:Lzm/l;

    iput-object p1, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls1/y;->b(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/y;->a()V

    iget-object v0, p0, Ls1/y;->a:Lzm/l;

    invoke-interface {v0, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, Ls1/y;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
