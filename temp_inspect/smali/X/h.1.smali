.class public final LX/h;
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
.field public final synthetic a:LF0/b$c;


# direct methods
.method public constructor <init>(LF0/b$c;)V
    .locals 0

    iput-object p1, p0, LX/h;->a:LF0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LA1/m;

    iget-object p2, p0, LX/h;->a:LF0/b$c;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, LF0/b$c;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
