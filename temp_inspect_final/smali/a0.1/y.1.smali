.class public final La0/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/A$a;


# direct methods
.method public constructor <init>(La0/A$a;)V
    .locals 0

    iput-object p1, p0, La0/y;->a:La0/A$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    new-instance p1, La0/x;

    iget-object v0, p0, La0/y;->a:La0/A$a;

    invoke-direct {p1, v0}, La0/x;-><init>(La0/A$a;)V

    return-object p1
.end method
