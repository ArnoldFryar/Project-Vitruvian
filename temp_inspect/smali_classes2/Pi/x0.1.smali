.class public final LPi/x0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPi/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LPi/x0;->a:LPi/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/h;

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/T;->g:LS3/T$b;

    iget-object v1, p1, LS3/h;->a:LS3/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LS3/g$a;->a:LS3/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LS3/h;->b:Ljava/lang/Object;

    iput-object v0, v1, LS3/g$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, LS3/g$a;->c:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
