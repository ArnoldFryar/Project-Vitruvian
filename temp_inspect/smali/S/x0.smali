.class public final LS/x0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/z0;


# direct methods
.method public constructor <init>(LS/z0;)V
    .locals 0

    iput-object p1, p0, LS/x0;->a:LS/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/x0;->a:LS/z0;

    iget-object v0, v0, LS/z0;->K:LS/A0;

    iget-object v0, v0, LS/A0;->a:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
