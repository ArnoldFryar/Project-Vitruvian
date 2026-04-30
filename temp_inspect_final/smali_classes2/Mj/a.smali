.class public final LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x1f806edc

    sget-object v2, LMj/a$a;->a:LMj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMj/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x77963a65

    sget-object v2, LMj/a$b;->a:LMj/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMj/a;->b:LB0/a;

    return-void
.end method
