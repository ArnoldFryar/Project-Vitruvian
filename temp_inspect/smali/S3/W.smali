.class public final LS3/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS3/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS3/W;->a:LS3/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS3/S;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LS3/S;->b:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
