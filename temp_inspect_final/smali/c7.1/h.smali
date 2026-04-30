.class public final synthetic Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lc7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/h;->a:Lc7/h;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc7/i;

    const-class v1, Lc7/f;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/f;

    const-class v1, Lc7/e;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
