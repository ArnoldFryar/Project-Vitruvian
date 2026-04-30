.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/k$a;
    }
.end annotation


# static fields
.field public static final b:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lc7/k;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, Ln8/o;

    const-class v2, LO8/k;

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lc7/k$a;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lc7/l;->a:Lc7/l;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lc7/k;->b:Ln8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO8/k;Lc7/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LO8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    iput-object p3, p0, Lc7/k;->a:Lc7/k$a;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    sget-object p3, Lc7/j;->a:Lc7/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/measurement/z;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    return-void
.end method
