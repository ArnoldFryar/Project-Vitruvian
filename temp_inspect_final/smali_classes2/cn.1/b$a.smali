.class public final Lcn/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/b;->b(Ly9/a;LRm/h;)Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LZm/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;

.field public final synthetic b:LRm/h;


# direct methods
.method public constructor <init>(Ly9/a;LRm/h;)V
    .locals 0

    iput-object p1, p0, Lcn/b$a;->a:Ly9/a;

    iput-object p2, p0, Lcn/b$a;->b:LRm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, Lcn/b$a;->a:Ly9/a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object v2, p0, Lcn/b$a;->b:LRm/h;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->q:LZm/e;

    iget-object v1, v1, Ly9/a;->d:Ljava/lang/Object;

    check-cast v1, Lkm/i;

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/z;

    invoke-virtual {v0, v1, v2}, LZm/b;->b(LZm/z;Ljava/lang/Iterable;)LZm/z;

    move-result-object v0

    return-object v0
.end method
