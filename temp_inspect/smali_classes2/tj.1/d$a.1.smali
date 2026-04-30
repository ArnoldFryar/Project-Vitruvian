.class public final Ltj/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->a(ZZLAk/a;LAk/a;LAk/a;Lvk/n;DLt0/j;I)V
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
.field public final synthetic A:LAk/a;

.field public final synthetic B:LAk/a;

.field public final synthetic C:Lvk/n;

.field public final synthetic D:D

.field public final synthetic E:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(ZZLAk/a;LAk/a;LAk/a;Lvk/n;DI)V
    .locals 0

    iput-boolean p1, p0, Ltj/d$a;->a:Z

    iput-boolean p2, p0, Ltj/d$a;->b:Z

    iput-object p3, p0, Ltj/d$a;->c:LAk/a;

    iput-object p4, p0, Ltj/d$a;->A:LAk/a;

    iput-object p5, p0, Ltj/d$a;->B:LAk/a;

    iput-object p6, p0, Ltj/d$a;->C:Lvk/n;

    iput-wide p7, p0, Ltj/d$a;->D:D

    iput p9, p0, Ltj/d$a;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ltj/d$a;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v5, p0, Ltj/d$a;->C:Lvk/n;

    iget-wide v6, p0, Ltj/d$a;->D:D

    iget-boolean v0, p0, Ltj/d$a;->a:Z

    iget-boolean v1, p0, Ltj/d$a;->b:Z

    iget-object v2, p0, Ltj/d$a;->c:LAk/a;

    iget-object v3, p0, Ltj/d$a;->A:LAk/a;

    iget-object v4, p0, Ltj/d$a;->B:LAk/a;

    invoke-static/range {v0 .. v9}, Ltj/d;->a(ZZLAk/a;LAk/a;LAk/a;Lvk/n;DLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
