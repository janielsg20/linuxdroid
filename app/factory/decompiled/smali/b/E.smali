.class final Lb/E;
.super Lb/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/F;->a(Lb/y;[BII)Lb/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/y;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb/y;I[BI)V
    .locals 0

    iput-object p1, p0, Lb/E;->a:Lb/y;

    iput p2, p0, Lb/E;->b:I

    iput-object p3, p0, Lb/E;->c:[B

    iput p4, p0, Lb/E;->d:I

    invoke-direct {p0}, Lb/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lb/E;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lc/f;)V
    .locals 3

    iget-object v0, p0, Lb/E;->c:[B

    iget v1, p0, Lb/E;->d:I

    iget v2, p0, Lb/E;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/f;->write([BII)Lc/f;

    return-void
.end method

.method public b()Lb/y;
    .locals 1

    iget-object v0, p0, Lb/E;->a:Lb/y;

    return-object v0
.end method
