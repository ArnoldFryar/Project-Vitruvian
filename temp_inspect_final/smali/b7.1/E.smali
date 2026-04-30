.class public final Lb7/E;
.super Lb7/e;
.source "SourceFile"


# instance fields
.field public final e:LC6/c;
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

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lb7/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb7/E;->e:LC6/c;

    return-void
.end method
