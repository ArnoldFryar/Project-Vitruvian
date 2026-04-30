.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Loe/d$a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj0/j;->a:I

    .line 4
    iput-object p2, p0, Lj0/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/C1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj0/j;->b:Ljava/lang/Object;

    return-void
.end method
