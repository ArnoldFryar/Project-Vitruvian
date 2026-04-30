.class public final synthetic LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LM8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/d;->a:LM8/d;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 1

    const-class v0, LN8/a$a;

    invoke-virtual {p1, v0}, Ln8/u;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LN8/a;

    invoke-direct {v0, p1}, LN8/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
