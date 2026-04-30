.class public final Le1/V;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LVn/F;",
        "Le1/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/a1;

.field public final synthetic b:Le1/X;


# direct methods
.method public constructor <init>(Lh0/W;Le1/X;)V
    .locals 0

    iput-object p1, p0, Le1/V;->a:Le1/a1;

    iput-object p2, p0, Le1/V;->b:Le1/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVn/F;

    new-instance p1, Le1/P0;

    new-instance v0, Le1/U;

    iget-object v1, p0, Le1/V;->b:Le1/X;

    invoke-direct {v0, v1}, Le1/U;-><init>(Le1/X;)V

    iget-object v1, p0, Le1/V;->a:Le1/a1;

    invoke-direct {p1, v1, v0}, Le1/P0;-><init>(Le1/a1;Le1/U;)V

    return-object p1
.end method
