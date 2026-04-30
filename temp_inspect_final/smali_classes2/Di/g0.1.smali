.class public final LDi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "Lqk/a;",
            "Lqk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LC0/p;


# instance fields
.field public final a:Lt0/y0;

.field public final b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lyk/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y0;

.field public final d:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt0/y0;

.field public final j:Lt0/H;

.field public final k:Lt0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm/l;

    sget-object v1, Lqk/a;->c:Lqk/a;

    sget-object v2, Lqk/a;->A:Lqk/a;

    invoke-direct {v0, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LDi/g0;->l:Lkm/l;

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, LDi/g0$a;->a:LDi/g0$a;

    sget-object v2, LDi/g0$b;->a:LDi/g0$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, LDi/g0;->m:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const-string v1, ""

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LDi/g0;->a:Lt0/y0;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->b:LD0/q;

    sget-object v1, Lck/a;->a:Lck/a;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LDi/g0;->c:Lt0/y0;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->d:LD0/q;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->e:LD0/q;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->f:LD0/q;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->g:LD0/q;

    new-instance v1, LD0/q;

    invoke-direct {v1}, LD0/q;-><init>()V

    iput-object v1, p0, LDi/g0;->h:LD0/q;

    sget-object v1, LDi/g0;->l:Lkm/l;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LDi/g0;->i:Lt0/y0;

    new-instance v0, LDi/g0$d;

    invoke-direct {v0, p0}, LDi/g0$d;-><init>(LDi/g0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LDi/g0;->j:Lt0/H;

    new-instance v0, LDi/g0$c;

    invoke-direct {v0, p0}, LDi/g0$c;-><init>(LDi/g0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LDi/g0;->k:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LDi/g0;->b:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->e:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->f:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->g:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->h:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LDi/g0;->i:Lt0/y0;

    sget-object v1, LDi/g0;->l:Lkm/l;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LDi/g0;->k:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
