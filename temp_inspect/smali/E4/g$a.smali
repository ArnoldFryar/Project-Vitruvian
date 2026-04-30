.class public final LE4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO4/c;

.field public final c:LT4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE4/g$a;->a:Landroid/content/Context;

    sget-object p1, LT4/d;->a:LO4/c;

    iput-object p1, p0, LE4/g$a;->b:LO4/c;

    new-instance p1, LT4/h;

    invoke-direct {p1}, LT4/h;-><init>()V

    iput-object p1, p0, LE4/g$a;->c:LT4/h;

    return-void
.end method
