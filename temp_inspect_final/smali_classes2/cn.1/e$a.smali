.class public final Lcn/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lgn/a;",
        "LRm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/e;


# direct methods
.method public constructor <init>(Lcn/e;)V
    .locals 0

    iput-object p1, p0, Lcn/e$a;->a:Lcn/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgn/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan/c;->a:Lpn/f;

    iget-object v0, p0, Lcn/e$a;->a:Lcn/e;

    iget-object v1, v0, Lcn/e;->a:Ly9/a;

    iget-boolean v0, v0, Lcn/e;->c:Z

    invoke-static {v1, p1, v0}, Lan/c;->b(Ly9/a;Lgn/a;Z)Lbn/g;

    move-result-object p1

    return-object p1
.end method
