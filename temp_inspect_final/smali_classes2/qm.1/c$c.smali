.class public final Lqm/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lkm/B;",
        "Lqm/f$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lqm/f;

.field public final synthetic b:LAm/D;


# direct methods
.method public constructor <init>([Lqm/f;LAm/D;)V
    .locals 0

    iput-object p1, p0, Lqm/c$c;->a:[Lqm/f;

    iput-object p2, p0, Lqm/c$c;->b:LAm/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkm/B;

    check-cast p2, Lqm/f$a;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqm/c$c;->b:LAm/D;

    iget v0, p1, LAm/D;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LAm/D;->a:I

    iget-object p1, p0, Lqm/c$c;->a:[Lqm/f;

    aput-object p2, p1, v0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
