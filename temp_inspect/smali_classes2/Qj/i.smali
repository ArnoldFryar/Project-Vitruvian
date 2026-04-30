.class public final LQj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Lao/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    iput-object v0, p0, LQj/i;->a:Lao/f;

    return-void
.end method
