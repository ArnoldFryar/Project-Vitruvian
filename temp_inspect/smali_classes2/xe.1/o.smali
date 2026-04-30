.class public final Lxe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/o;

.field public static final b:Lkm/q;

.field public static final c:Lkm/q;

.field public static final d:Lkm/q;

.field public static final e:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/o;->a:Lxe/o;

    sget-object v0, Lxe/o$d;->a:Lxe/o$d;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/o;->b:Lkm/q;

    sget-object v0, Lxe/o$c;->a:Lxe/o$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/o;->c:Lkm/q;

    sget-object v0, Lxe/o$a;->a:Lxe/o$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/o;->d:Lkm/q;

    sget-object v0, Lxe/o$b;->a:Lxe/o$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/o;->e:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Lxe/a;)V
    .locals 3

    sget-object v0, Lxe/o;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LP3/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LP3/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
