.class public final Lmn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/h$a;
    }
.end annotation


# static fields
.field public static final b:Lmn/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn/h;

    sget-object v1, Llm/y;->a:Llm/y;

    invoke-direct {v0, v1}, Lmn/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lmn/h;->b:Lmn/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/h;->a:Ljava/util/List;

    return-void
.end method
