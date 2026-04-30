.class public final Lcn/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/g;-><init>(Ly9/a;LQm/k;Lgn/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lgn/x;",
        "Ldn/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/g;


# direct methods
.method public constructor <init>(Lcn/g;)V
    .locals 0

    iput-object p1, p0, Lcn/g$a;->a:Lcn/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgn/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/g$a;->a:Lcn/g;

    iget-object v1, v0, Lcn/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ldn/A;

    iget-object v3, v0, Lcn/g;->a:Ly9/a;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly9/a;

    iget-object v5, v3, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v3, v3, Ly9/a;->c:Ljava/lang/Object;

    check-cast v3, Lkm/i;

    invoke-direct {v4, v5, v0, v3}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    iget-object v3, v0, Lcn/g;->b:LQm/k;

    invoke-interface {v3}, LRm/a;->k()LRm/h;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/b;->b(Ly9/a;LRm/h;)Ly9/a;

    move-result-object v4

    iget v0, v0, Lcn/g;->c:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, p1, v0, v3}, Ldn/A;-><init>(Ly9/a;Lgn/x;ILQm/k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
