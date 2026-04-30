.class public final LE4/m;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LVn/C;


# instance fields
.field public final synthetic b:LE4/j;


# direct methods
.method public constructor <init>(LE4/j;)V
    .locals 1

    sget-object v0, LVn/C$a;->a:LVn/C$a;

    iput-object p1, p0, LE4/m;->b:LE4/j;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public final i(Lqm/f;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LE4/m;->b:LE4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
