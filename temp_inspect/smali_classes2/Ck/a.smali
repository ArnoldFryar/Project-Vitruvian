.class public final LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LVn/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/a;->a:Landroid/content/Context;

    iput-object p3, p0, LCk/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lco/b;->H(I)LVn/B;

    move-result-object p1

    iput-object p1, p0, LCk/a;->c:LVn/B;

    return-void
.end method
