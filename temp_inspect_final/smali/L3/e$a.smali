.class public final LL3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lw/f0;


# instance fields
.field public final a:LL3/e$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/f0;-><init>(I)V

    sput-object v0, LL3/e$a;->c:Lw/f0;

    return-void
.end method

.method public constructor <init>(LL3/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/e$a;->a:LL3/e$b;

    iput p2, p0, LL3/e$a;->b:I

    return-void
.end method
