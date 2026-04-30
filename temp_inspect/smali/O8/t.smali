.class public final synthetic LO8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LO8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO8/t;->a:LO8/t;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO8/k;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, LO8/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
