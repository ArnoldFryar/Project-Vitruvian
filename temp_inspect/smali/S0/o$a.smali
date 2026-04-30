.class public final LS0/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/o;-><init>(LS0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS0/o;


# direct methods
.method public constructor <init>(LS0/o;)V
    .locals 0

    iput-object p1, p0, LS0/o$a;->a:LS0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS0/o$a;->a:LS0/o;

    iget v1, v0, LS0/o;->I:I

    iget-object v0, v0, LS0/o;->F:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k1;->q(I)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
