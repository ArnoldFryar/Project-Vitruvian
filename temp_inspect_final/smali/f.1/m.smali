.class public final Lf/m;
.super Lh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Li/a<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a;Lt0/q0;)V
    .locals 0

    invoke-direct {p0}, Lh/c;-><init>()V

    iput-object p1, p0, Lf/m;->a:Lf/a;

    iput-object p2, p0, Lf/m;->b:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/m;->a:Lf/a;

    iget-object v0, v0, Lf/a;->a:Lh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
