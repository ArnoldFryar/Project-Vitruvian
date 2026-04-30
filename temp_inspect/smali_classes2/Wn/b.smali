.class public final LWn/b;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LVn/C;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LVn/C$a;->a:LVn/C$a;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    iput-object p0, p0, LWn/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lqm/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
