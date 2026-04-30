.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La8/a;

.field public final b:La8/h;


# direct methods
.method public constructor <init>(Le8/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le8/a$a;->b:Le8/d;

    iget-object v0, p1, Le8/a$a;->d:Le8/b;

    iget-object p1, p1, Le8/a$a;->f:La8/h;

    iput-object p1, p0, Le8/a;->b:La8/h;

    return-void
.end method
