.class public final Lxi/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/a;->a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:J

.field public final synthetic B:LNj/C;

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lwk/b;


# direct methods
.method public constructor <init>(IILwk/b;JLNj/C;Lzm/a;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lwk/b;",
            "J",
            "LNj/C;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lxi/a$c;->a:I

    iput p2, p0, Lxi/a$c;->b:I

    iput-object p3, p0, Lxi/a$c;->c:Lwk/b;

    iput-wide p4, p0, Lxi/a$c;->A:J

    iput-object p6, p0, Lxi/a$c;->B:LNj/C;

    iput-object p7, p0, Lxi/a$c;->C:Lzm/a;

    iput-object p8, p0, Lxi/a$c;->D:Lzm/a;

    iput p9, p0, Lxi/a$c;->E:I

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

    iget p1, p0, Lxi/a$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lxi/a$c;->C:Lzm/a;

    iget-object v7, p0, Lxi/a$c;->D:Lzm/a;

    iget v0, p0, Lxi/a$c;->a:I

    iget v1, p0, Lxi/a$c;->b:I

    iget-object v2, p0, Lxi/a$c;->c:Lwk/b;

    iget-wide v3, p0, Lxi/a$c;->A:J

    iget-object v5, p0, Lxi/a$c;->B:LNj/C;

    invoke-static/range {v0 .. v9}, Lxi/a;->a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
