.class public final synthetic Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lc7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/g;->a:Lc7/g;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc7/f;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln8/q;

    return-object v0
.end method
