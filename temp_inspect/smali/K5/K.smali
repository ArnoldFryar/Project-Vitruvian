.class public LK5/K;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/K$a;,
        LK5/K$b;,
        LK5/K$c;,
        LK5/K$d;
    }
.end annotation


# static fields
.field public static volatile J:I


# instance fields
.field public A:LK5/K$e;

.field public B:Landroid/app/ProgressDialog;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/FrameLayout;

.field public final E:LK5/K$c;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/WindowManager$LayoutParams;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LK5/K$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILK5/K$b;)V
    .locals 3

    invoke-static {}, LK5/G;->f()V

    sget v0, LK5/K;->J:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "fbconnect://success"

    iput-object v0, p0, LK5/K;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v1, LK5/F;->a:LK5/F;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.pc"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    :cond_1
    iput-object v0, p0, LK5/K;->b:Ljava/lang/String;

    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string v0, "touch"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "18.1.3"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android-%s"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LK5/K;->c:LK5/K$b;

    const-string p1, "share"

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LK5/K$c;

    invoke-direct {p1, p0, p2, p3}, LK5/K$c;-><init>(LK5/K;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, LK5/K;->E:LK5/K$c;

    goto :goto_1

    :cond_2
    sget-object p1, LK5/K$d;->a:[I

    invoke-static {p4}, LD/a0;->b(I)I

    move-result p4

    aget p1, p1, p4

    if-ne p1, v1, :cond_3

    invoke-static {}, LK5/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    invoke-static {p1, p2, p3}, LK5/F;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, LK5/B;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, LK5/F;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK5/K;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static a(FIII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    if-gt p0, p2, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p0, p3, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    sub-int p0, p3, p0

    int-to-double v2, p0

    sub-int/2addr p3, p2

    int-to-double p2, p3

    div-double/2addr v2, p2

    mul-double/2addr v2, v0

    add-double p2, v2, v0

    :goto_0
    int-to-double p0, p1

    mul-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, LK5/K;->J:I

    if-nez v0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f130369

    :goto_1
    sput p0, LK5/K;->J:I

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/F;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK5/F;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LK5/K;->c:LK5/K$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK5/K;->F:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, LK5/K;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-static {v2, v3, v4, v5}, LK5/K;->a(FIII)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v3, v0, v5, v4}, LK5/K;->a(FIII)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LK5/K;->A:LK5/K$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, LK5/K;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LK5/K;->c:LK5/K$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LK5/K;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/K;->F:Z

    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, LK5/K;->c:LK5/K$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LK5/K$b;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_1
    invoke-virtual {p0}, LK5/K;->dismiss()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LK5/K$e;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LK5/K;->A:LK5/K$e;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_1

    new-instance v3, LK5/K$a;

    invoke-direct {v3, p0}, LK5/K$a;-><init>(LK5/K;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_1
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_5

    iget-object v5, p0, LK5/K;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :goto_4
    iget-object v2, p0, LK5/K;->A:LK5/K$e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :goto_5
    iget-object v1, p0, LK5/K;->A:LK5/K$e;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_c
    iget-object v1, p0, LK5/K;->A:LK5/K$e;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_d
    iget-object v1, p0, LK5/K;->A:LK5/K$e;

    if-eqz v1, :cond_e

    new-instance v2, LK5/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LK5/K;->A:LK5/K$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LK5/K;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/K;->G:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK5/F;->a:LK5/F;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LK5/K;->I:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_2
    iget-object v0, p0, LK5/K;->I:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object p1, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    new-instance v1, LK5/I;

    invoke-direct {v1, p0}, LK5/I;-><init>(LK5/K;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK5/K;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LK5/K;->d()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK5/K;->C:Landroid/widget/ImageView;

    new-instance v1, LK5/J;

    invoke-direct {v1, p0}, LK5/J;-><init>(LK5/K;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080071

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, LK5/K;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, LK5/K;->C:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, LK5/K;->a:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_8

    iget-object p1, p0, LK5/K;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LK5/K;->f(I)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    iget-object p1, p0, LK5/K;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    iget-object v0, p0, LK5/K;->C:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object p1, p0, LK5/K;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/K;->G:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LK5/K;->A:LK5/K$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LK5/K;->A:LK5/K$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LK5/K;->cancel()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LK5/K;->E:LK5/K$c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v0, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LK5/K;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LK5/K;->E:LK5/K$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, LK5/K;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, LK5/K;->I:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
