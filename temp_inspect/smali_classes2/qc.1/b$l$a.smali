.class public final Lqc/b$l$a;
.super Lqc/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqc/b$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$l$a;

    invoke-direct {v0}, Lqc/b$l;-><init>()V

    sput-object v0, Lqc/b$l$a;->b:Lqc/b$l$a;

    return-void
.end method
