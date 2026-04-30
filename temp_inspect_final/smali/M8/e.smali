.class public final synthetic LM8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LM8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/e;->a:LM8/e;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO8/b;

    const-class v1, LO8/a;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/a;

    const-class v1, Lc7/k;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
