.class public final synthetic LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LM8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/b;->a:LM8/b;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LP8/a;

    const-class v1, LO8/h;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
