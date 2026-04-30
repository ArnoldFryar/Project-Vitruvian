.class public final LA3/a$b;
.super LA3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LK2/v;


# direct methods
.method public constructor <init>(ILK2/v;)V
    .locals 0

    invoke-direct {p0, p1}, LA3/a;-><init>(I)V

    iput-object p2, p0, LA3/a$b;->b:LK2/v;

    return-void
.end method
