.class public final synthetic Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lc7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/m;->a:Lc7/m;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc7/n;->a:Ln8/c;

    new-instance v0, Lc7/n$a;

    const-class v1, Lc7/k;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    const-class v1, LO8/k;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/k;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, LC/O;-><init>(I)V

    return-object v0
.end method
