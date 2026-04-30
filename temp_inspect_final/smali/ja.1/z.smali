.class public final Lja/z;
.super Lsm/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Lja/B;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lja/B;


# direct methods
.method public constructor <init>(Lja/B;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lja/z;->c:Lja/B;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja/z;->b:Ljava/lang/Object;

    iget p1, p0, Lja/z;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja/z;->A:I

    iget-object p1, p0, Lja/z;->c:Lja/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lja/B;->a(Lja/B;LRn/k;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
