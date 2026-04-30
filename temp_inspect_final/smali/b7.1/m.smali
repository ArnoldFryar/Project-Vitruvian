.class public final Lb7/m;
.super Lf7/o;
.source "SourceFile"


# instance fields
.field public final f:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Lf7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/h<",
            "Lf7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lb7/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb7/m;->f:LC6/h;

    return-void
.end method
