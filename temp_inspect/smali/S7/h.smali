.class public final LS7/h;
.super LT7/f;
.source "SourceFile"


# instance fields
.field public final e:LT7/g;

.field public final f:Lm7/h;

.field public final synthetic g:LS7/i;


# direct methods
.method public constructor <init>(LS7/i;Lm7/h;)V
    .locals 2

    new-instance v0, LT7/g;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LT7/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LS7/h;->g:LS7/i;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, LS7/h;->e:LT7/g;

    iput-object p2, p0, LS7/h;->f:Lm7/h;

    return-void
.end method
