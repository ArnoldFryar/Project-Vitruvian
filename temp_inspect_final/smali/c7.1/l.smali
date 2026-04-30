.class public final synthetic Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lc7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/l;->a:Lc7/l;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc7/k;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LO8/k;

    invoke-virtual {p1, v2}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/k;

    const-class v3, Lc7/k$a;

    invoke-virtual {p1, v3}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k$a;

    invoke-direct {v0, v1, v2, p1}, Lc7/k;-><init>(Landroid/content/Context;LO8/k;Lc7/k$a;)V

    return-object v0
.end method
