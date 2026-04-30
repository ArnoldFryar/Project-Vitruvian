.class public final LQj/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/d$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/o$a;->a:Lo2/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQj/y;

    const-string v0, "$this$register"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/n;

    iget-object v1, p0, LQj/o$a;->a:Lo2/d$a;

    invoke-direct {v0, p1, v1}, LQj/n;-><init>(LQj/y;Lo2/d$a;)V

    return-object v0
.end method
