.class public final synthetic LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LM8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/c;->a:LM8/c;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO8/d;

    const-class v1, LO8/i;

    invoke-virtual {p1, v1}, Ln8/u;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    invoke-direct {v0, p1}, LO8/d;-><init>(Lx8/a;)V

    return-object v0
.end method
