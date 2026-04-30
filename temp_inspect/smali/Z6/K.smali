.class public final LZ6/K;
.super LZ6/D;
.source "SourceFile"


# instance fields
.field public final f:LC6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.fitness.internal.IStatusCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, LZ6/K;->f:LC6/c;

    return-void
.end method
