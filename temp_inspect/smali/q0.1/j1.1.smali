.class public final Lq0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/M1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/M1;

    sget-object v1, LD1/G;->a:LD1/G;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/M1;-><init>(LD1/G;Z)V

    sput-object v0, Lq0/j1;->a:Lq0/M1;

    return-void
.end method
