.class public final LR/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lt0/y0;

.field public B:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:LR/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/t0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:J

.field public final synthetic G:LR/M;

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/M$a;->G:LR/M;

    iput-object p2, p0, LR/M$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LR/M$a;->b:Ljava/lang/Object;

    iput-object p4, p0, LR/M$a;->c:LR/L0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LR/M$a;->A:Lt0/y0;

    iput-object p5, p0, LR/M$a;->B:LR/l;

    new-instance p1, LR/t0;

    iget-object v3, p0, LR/M$a;->a:Ljava/lang/Object;

    iget-object v4, p0, LR/M$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    iput-object p1, p0, LR/M$a;->C:LR/t0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
