.class public final LYn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# static fields
.field public static final a:LYn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYn/h;->a:LYn/h;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "*>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
