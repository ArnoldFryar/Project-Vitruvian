.class public final synthetic LR8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LR8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/c;->a:LR8/c;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR8/e;

    const-class v1, LO8/h;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/h;

    invoke-direct {v0, p1}, LR8/e;-><init>(LO8/h;)V

    return-object v0
.end method
