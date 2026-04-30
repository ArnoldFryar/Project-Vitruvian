.class public final LX/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Integer;",
        "LA1/m;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF0/b$b;


# direct methods
.method public constructor <init>(LF0/b$b;)V
    .locals 0

    iput-object p1, p0, LX/g;->a:LF0/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LA1/m;

    iget-object v0, p0, LX/g;->a:LF0/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, LF0/b$b;->a(IILA1/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
