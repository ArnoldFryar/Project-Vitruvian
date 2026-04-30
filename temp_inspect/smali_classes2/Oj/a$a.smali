.class public final LOj/a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/a;->a(Lzm/l;Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.base.Backoff"
    f = "Backoff.kt"
    l = {
        0x21,
        0x25
    }
    m = "retrying"
.end annotation


# instance fields
.field public A:Ljava/lang/Exception;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LOj/a;

.field public E:I

.field public a:LOj/a;

.field public b:Lzm/l;

.field public c:Lzm/l;


# direct methods
.method public constructor <init>(LOj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOj/a;",
            "Lqm/d<",
            "-",
            "LOj/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOj/a$a;->D:LOj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOj/a$a;->C:Ljava/lang/Object;

    iget p1, p0, LOj/a$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOj/a$a;->E:I

    iget-object p1, p0, LOj/a$a;->D:LOj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOj/a;->a(Lzm/l;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
