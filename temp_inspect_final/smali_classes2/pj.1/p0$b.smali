.class public final Lpj/p0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/p0;->b(DLjava/time/Duration;Lvk/n;DLdk/c;ZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:D

.field public final synthetic B:Ldk/c;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:D

.field public final synthetic b:Ljava/time/Duration;

.field public final synthetic c:Lvk/n;


# direct methods
.method public constructor <init>(DLjava/time/Duration;Lvk/n;DLdk/c;ZII)V
    .locals 0

    iput-wide p1, p0, Lpj/p0$b;->a:D

    iput-object p3, p0, Lpj/p0$b;->b:Ljava/time/Duration;

    iput-object p4, p0, Lpj/p0$b;->c:Lvk/n;

    iput-wide p5, p0, Lpj/p0$b;->A:D

    iput-object p7, p0, Lpj/p0$b;->B:Ldk/c;

    iput-boolean p8, p0, Lpj/p0$b;->C:Z

    iput p9, p0, Lpj/p0$b;->D:I

    iput p10, p0, Lpj/p0$b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lpj/p0$b;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lpj/p0$b;->B:Ldk/c;

    iget-boolean v7, p0, Lpj/p0$b;->C:Z

    iget-wide v0, p0, Lpj/p0$b;->a:D

    iget-object v2, p0, Lpj/p0$b;->b:Ljava/time/Duration;

    iget-object v3, p0, Lpj/p0$b;->c:Lvk/n;

    iget-wide v4, p0, Lpj/p0$b;->A:D

    iget v10, p0, Lpj/p0$b;->E:I

    invoke-static/range {v0 .. v10}, Lpj/p0;->b(DLjava/time/Duration;Lvk/n;DLdk/c;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
