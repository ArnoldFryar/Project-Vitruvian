.class public final LDi/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/x;",
        "LZ/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/E;->a:LDi/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ/x;

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ/x;->b()I

    move-result p1

    invoke-static {p1}, LOi/c;->b(I)J

    move-result-wide v0

    new-instance p1, LZ/c;

    invoke-direct {p1, v0, v1}, LZ/c;-><init>(J)V

    return-object p1
.end method
