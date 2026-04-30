.class public final Lja/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LAm/D;


# direct methods
.method public constructor <init>(LAm/D;)V
    .locals 0

    iput-object p1, p0, Lja/E;->a:LAm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkm/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lja/E;->a:LAm/D;

    iget v0, p1, LAm/D;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LAm/D;->a:I

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
