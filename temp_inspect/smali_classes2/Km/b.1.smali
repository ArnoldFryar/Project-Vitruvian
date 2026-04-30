.class public final LKm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKm/c;

.field public static final b:LKm/c;

.field public static final c:LKm/c;

.field public static final d:LKm/c;

.field public static final e:LKm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKm/b$d;->a:LKm/b$d;

    invoke-static {v0}, LKm/a;->a(Lzm/l;)LKm/c;

    move-result-object v0

    sput-object v0, LKm/b;->a:LKm/c;

    sget-object v0, LKm/b$e;->a:LKm/b$e;

    invoke-static {v0}, LKm/a;->a(Lzm/l;)LKm/c;

    move-result-object v0

    sput-object v0, LKm/b;->b:LKm/c;

    sget-object v0, LKm/b$a;->a:LKm/b$a;

    invoke-static {v0}, LKm/a;->a(Lzm/l;)LKm/c;

    move-result-object v0

    sput-object v0, LKm/b;->c:LKm/c;

    sget-object v0, LKm/b$c;->a:LKm/b$c;

    invoke-static {v0}, LKm/a;->a(Lzm/l;)LKm/c;

    move-result-object v0

    sput-object v0, LKm/b;->d:LKm/c;

    sget-object v0, LKm/b$b;->a:LKm/b$b;

    invoke-static {v0}, LKm/a;->a(Lzm/l;)LKm/c;

    move-result-object v0

    sput-object v0, LKm/b;->e:LKm/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LKm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LKm/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKm/b;->a:LKm/c;

    invoke-virtual {v0, p0}, LKm/c;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKm/n;

    return-object p0
.end method
