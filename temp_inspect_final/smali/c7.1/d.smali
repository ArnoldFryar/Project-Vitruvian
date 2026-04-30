.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/d;->a:Lc7/d;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc7/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/a;->a(Landroid/content/Context;)Ly6/a;

    return-object v0
.end method
