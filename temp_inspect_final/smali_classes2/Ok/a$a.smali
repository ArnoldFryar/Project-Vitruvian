.class public final LOk/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V
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
.field public final synthetic A:Lk0/M;

.field public final synthetic B:LKk/d;

.field public final synthetic C:Z

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

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lm1/M;",
            "Lk0/M;",
            "LKk/d;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LOk/a$a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LOk/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LOk/a$a;->c:Lm1/M;

    iput-object p4, p0, LOk/a$a;->A:Lk0/M;

    iput-object p5, p0, LOk/a$a;->B:LKk/d;

    iput-boolean p6, p0, LOk/a$a;->C:Z

    iput-object p7, p0, LOk/a$a;->D:Lzm/a;

    iput p8, p0, LOk/a$a;->E:I

    iput p9, p0, LOk/a$a;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LOk/a$a;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v5, p0, LOk/a$a;->C:Z

    iget-object v6, p0, LOk/a$a;->D:Lzm/a;

    iget-object v0, p0, LOk/a$a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LOk/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, LOk/a$a;->c:Lm1/M;

    iget-object v3, p0, LOk/a$a;->A:Lk0/M;

    iget-object v4, p0, LOk/a$a;->B:LKk/d;

    iget v9, p0, LOk/a$a;->F:I

    invoke-static/range {v0 .. v9}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
